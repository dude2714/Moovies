.class public Ldp5$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lvo5$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/io/InputStream;

.field private ʾ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˉ(Ljava/lang/String;Ljava/lang/String;)Ldp5$ʽ;
    .locals 1

    new-instance v0, Ldp5$ʽ;

    invoke-direct {v0}, Ldp5$ʽ;-><init>()V

    invoke-virtual {v0, p0}, Ldp5$ʽ;->ˎ(Ljava/lang/String;)Ldp5$ʽ;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldp5$ʽ;->ˏ(Ljava/lang/String;)Ldp5$ʽ;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ldp5$ʽ;
    .locals 1

    new-instance v0, Ldp5$ʽ;

    invoke-direct {v0}, Ldp5$ʽ;-><init>()V

    invoke-virtual {v0, p0}, Ldp5$ʽ;->ˎ(Ljava/lang/String;)Ldp5$ʽ;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldp5$ʽ;->ˏ(Ljava/lang/String;)Ldp5$ʽ;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldp5$ʽ;->ˋ(Ljava/io/InputStream;)Ldp5$ʽ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldp5$ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldp5$ʽ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp5$ʽ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp5$ʽ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)Lvo5$ʼ;
    .locals 0

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    iput-object p1, p0, Ldp5$ʽ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic ʽ(Ljava/lang/String;)Lvo5$ʼ;
    .locals 0

    invoke-virtual {p0, p1}, Ldp5$ʽ;->ˎ(Ljava/lang/String;)Ldp5$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp5$ʽ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic ʿ(Ljava/lang/String;)Lvo5$ʼ;
    .locals 0

    invoke-virtual {p0, p1}, Ldp5$ʽ;->ˏ(Ljava/lang/String;)Ldp5$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˆ(Ljava/io/InputStream;)Lvo5$ʼ;
    .locals 0

    invoke-virtual {p0, p1}, Ldp5$ʽ;->ˋ(Ljava/io/InputStream;)Ldp5$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Ldp5$ʽ;->ʽ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/io/InputStream;)Ldp5$ʽ;
    .locals 2

    iget-object v0, p0, Ldp5$ʽ;->ʼ:Ljava/lang/String;

    const-string v1, "Data input stream must not be null"

    invoke-static {v0, v1}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldp5$ʽ;->ʽ:Ljava/io/InputStream;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Ldp5$ʽ;
    .locals 1

    const-string v0, "Data key must not be empty"

    invoke-static {p1, v0}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldp5$ʽ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Ldp5$ʽ;
    .locals 1

    const-string v0, "Data value must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldp5$ʽ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ﾞﾞ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ldp5$ʽ;->ʽ:Ljava/io/InputStream;

    return-object v0
.end method
