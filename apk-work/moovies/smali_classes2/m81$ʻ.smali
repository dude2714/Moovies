.class Lm81$ʻ;
.super Lc81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm81;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lm81;


# direct methods
.method constructor <init>(Lm81;)V
    .locals 0

    iput-object p1, p0, Lm81$ʻ;->ʻ:Lm81;

    invoke-direct {p0}, Lc81;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm81$ʻ;->ʻ:Lm81;

    invoke-virtual {v0}, Lm81;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method public ˑ()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm81$ʻ;->ʻ:Lm81;

    invoke-static {v0}, Lm81;->ʾ(Lm81;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
