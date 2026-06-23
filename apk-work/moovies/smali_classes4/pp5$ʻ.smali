.class public Lpp5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp5$ʻ$ʻ;
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/nio/charset/Charset;

.field private ʽʽ:Lsp5$ʽ;

.field ʾʾ:Lsp5$ʼ;

.field private ʿʿ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private ˆˆ:Z

.field private ˈˈ:Lpp5$ʻ$ʻ;

.field private ˉˉ:I

.field private ــ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsp5$ʽ;->ʼʼ:Lsp5$ʽ;

    iput-object v0, p0, Lpp5$ʻ;->ʽʽ:Lsp5$ʽ;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lpp5$ʻ;->ʿʿ:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp5$ʻ;->ــ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpp5$ʻ;->ˆˆ:Z

    iput v0, p0, Lpp5$ʻ;->ˉˉ:I

    sget-object v0, Lpp5$ʻ$ʻ;->ʽʽ:Lpp5$ʻ$ʻ;

    iput-object v0, p0, Lpp5$ʻ;->ˈˈ:Lpp5$ʻ$ʻ;

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp5$ʻ;->ˆ(Ljava/nio/charset/Charset;)Lpp5$ʻ;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lpp5$ʻ;->ˈ()Lpp5$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lpp5$ʻ;->ʼʼ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public ʿ(Ljava/lang/String;)Lpp5$ʻ;
    .locals 0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp5$ʻ;->ˆ(Ljava/nio/charset/Charset;)Lpp5$ʻ;

    return-object p0
.end method

.method public ˆ(Ljava/nio/charset/Charset;)Lpp5$ʻ;
    .locals 0

    iput-object p1, p0, Lpp5$ʻ;->ʼʼ:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public ˈ()Lpp5$ʻ;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp5$ʻ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpp5$ʻ;->ʼʼ:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp5$ʻ;->ʿ(Ljava/lang/String;)Lpp5$ʻ;

    iget-object v1, p0, Lpp5$ʻ;->ʽʽ:Lsp5$ʽ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsp5$ʽ;->valueOf(Ljava/lang/String;)Lsp5$ʽ;

    move-result-object v1

    iput-object v1, v0, Lpp5$ʻ;->ʽʽ:Lsp5$ʽ;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method ˉ()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    iget-object v0, p0, Lpp5$ʻ;->ʿʿ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpp5$ʻ;->ᐧ()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lsp5$ʽ;)Lpp5$ʻ;
    .locals 0

    iput-object p1, p0, Lpp5$ʻ;->ʽʽ:Lsp5$ʽ;

    return-object p0
.end method

.method public ˋ()Lsp5$ʽ;
    .locals 1

    iget-object v0, p0, Lpp5$ʻ;->ʽʽ:Lsp5$ʽ;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lpp5$ʻ;->ˉˉ:I

    return v0
.end method

.method public ˑ(I)Lpp5$ʻ;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfp5;->ʾ(Z)V

    iput p1, p0, Lpp5$ʻ;->ˉˉ:I

    return-object p0
.end method

.method public י(Z)Lpp5$ʻ;
    .locals 0

    iput-boolean p1, p0, Lpp5$ʻ;->ˆˆ:Z

    return-object p0
.end method

.method public ٴ()Z
    .locals 1

    iget-boolean v0, p0, Lpp5$ʻ;->ˆˆ:Z

    return v0
.end method

.method ᐧ()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    iget-object v0, p0, Lpp5$ʻ;->ʼʼ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Lpp5$ʻ;->ʿʿ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsp5$ʼ;->ʻ(Ljava/lang/String;)Lsp5$ʼ;

    move-result-object v1

    iput-object v1, p0, Lpp5$ʻ;->ʾʾ:Lsp5$ʼ;

    return-object v0
.end method

.method public ᴵ(Z)Lpp5$ʻ;
    .locals 0

    iput-boolean p1, p0, Lpp5$ʻ;->ــ:Z

    return-object p0
.end method

.method public ᵎ()Z
    .locals 1

    iget-boolean v0, p0, Lpp5$ʻ;->ــ:Z

    return v0
.end method

.method public ᵔ()Lpp5$ʻ$ʻ;
    .locals 1

    iget-object v0, p0, Lpp5$ʻ;->ˈˈ:Lpp5$ʻ$ʻ;

    return-object v0
.end method

.method public ᵢ(Lpp5$ʻ$ʻ;)Lpp5$ʻ;
    .locals 0

    iput-object p1, p0, Lpp5$ʻ;->ˈˈ:Lpp5$ʻ$ʻ;

    return-object p0
.end method
