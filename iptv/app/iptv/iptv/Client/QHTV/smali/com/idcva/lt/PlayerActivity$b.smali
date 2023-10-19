.class Lcom/idcva/lt/PlayerActivity$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idcva/lt/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/idcva/lt/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/idcva/lt/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/idcva/lt/PlayerActivity$b;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$b;->a:Lcom/idcva/lt/PlayerActivity;

    iget-object v1, v1, Lcom/idcva/lt/PlayerActivity;->au:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/idcva/lt/h;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/idcva/lt/h;->f:Ljava/lang/String;

    const-string v2, "gitee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "User-Agent"

    const-string v4, "Mozilla/5.0 (Macintosh;Intel Mac OS X 10_12_6) "

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cookie"

    const-string v4, "user_locale=zh-CN; oschina_new_user=false; remember_user_token=BAhbB1sGaQMU%2BRZJIiIkMmEkMTAkVDRmRHlDVFdWdy80bHFJRjN1NXpDTwY6BkVU--fc8dfbe5fa543c081e5fbb808b80678cdea91384; remove_bulletin=gitee-maintain-1583921812; remote_way=svn; tz=Asia%2FShanghai; Hm_lvt_24f17767262929947cc3631f99bfd274=1584001314,1584004331,1584005905,1584006413; Hm_lpvt_24f17767262929947cc3631f99bfd274=1584028654; gitee-session-n=BAh7CUkiD3Nlc3Npb25faWQGOgZFVEkiJTY0ZjIxODhiZmI4N2QwOWIyZmJlOTcyOTBiYWQ3NDg5BjsAVEkiGXdhcmRlbi51c2VyLnVzZXIua2V5BjsAVFsHWwZpAxT5FkkiIiQyYSQxMCRUNGZEeUNUV1Z3LzRscUlGM3U1ekNPBjsAVEkiHXdhcmRlbi51c2VyLnVzZXIuc2Vzc2lvbgY7AFR7BkkiFGxhc3RfcmVxdWVzdF9hdAY7AFRJdToJVGltZQ2QCR7ANRFCDAk6CXpvbmVJIghVVEMGOwBGOg1uYW5vX251bWkBfToNbmFub19kZW5pBjoNc3VibWljcm8iBxJQSSIQX2NzcmZfdG9rZW4GOwBGSSIxTWVOT3hlem44NitURzI5YnBoU3RtaEVlM2cxSlVmaStJVHBFVE0weXAyVT0GOwBG--2b165ed10131fe19a0eecda8d8c614a9f056b393"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v6, Ljava/io/File;

    iget-object v2, p0, Lcom/idcva/lt/PlayerActivity$b;->a:Lcom/idcva/lt/PlayerActivity;

    iget-object v2, v2, Lcom/idcva/lt/PlayerActivity;->au:Ljava/lang/String;

    const-string v4, "ezTV.apk"

    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x400

    :try_start_3
    new-array v6, v3, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_6

    :try_start_4
    sget-object v1, Lcom/idcva/lt/h;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v1

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    move v3, v5

    :goto_2
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v5, v3

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity$b;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v3}, Lcom/idcva/lt/PlayerActivity;->K(Lcom/idcva/lt/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    mul-int/lit8 v7, v5, 0x64

    div-int/2addr v7, v1

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v3, v5

    goto :goto_2

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    :try_start_6
    const-string v2, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v0

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idcva/lt/PlayerActivity$b;->a:Lcom/idcva/lt/PlayerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/idcva/lt/PlayerActivity;->ar:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    :goto_5
    return-void

    :catch_1
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/i/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    move v3, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    move v3, v5

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$b;->a:Lcom/idcva/lt/PlayerActivity;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/idcva/lt/PlayerActivity;->ar:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x9c

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/idcva/lt/PlayerActivity$b;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v3}, Lcom/idcva/lt/PlayerActivity;->j(Lcom/idcva/lt/PlayerActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/idcva/lt/PlayerActivity$b;->a:Lcom/idcva/lt/PlayerActivity;

    invoke-static {v1}, Lcom/idcva/lt/PlayerActivity;->L(Lcom/idcva/lt/PlayerActivity;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_9
    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_7
    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v1

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v2, v3

    move-object v5, v0

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v5, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_3

    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v5, v0

    goto/16 :goto_3

    :catch_6
    move-exception v1

    move-object v5, v0

    goto/16 :goto_3

    :catch_7
    move-exception v1

    goto :goto_6
.end method
