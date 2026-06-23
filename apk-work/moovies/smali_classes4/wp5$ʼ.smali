.class Lwp5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lwq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Appendable;

.field private ʼ:Lpp5$ʻ;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lpp5$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5$ʼ;->ʻ:Ljava/lang/Appendable;

    iput-object p2, p0, Lwp5$ʼ;->ʼ:Lpp5$ʻ;

    invoke-virtual {p2}, Lpp5$ʻ;->ᐧ()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public ʻ(Lwp5;I)V
    .locals 2

    invoke-virtual {p1}, Lwp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lwp5$ʼ;->ʻ:Ljava/lang/Appendable;

    iget-object v1, p0, Lwp5$ʼ;->ʼ:Lpp5$ʻ;

    invoke-virtual {p1, v0, p2, v1}, Lwp5;->ᵔᵔ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lyo5;

    invoke-direct {p2, p1}, Lyo5;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public ʼ(Lwp5;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwp5$ʼ;->ʻ:Ljava/lang/Appendable;

    iget-object v1, p0, Lwp5$ʼ;->ʼ:Lpp5$ʻ;

    invoke-virtual {p1, v0, p2, v1}, Lwp5;->ˑˑ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lyo5;

    invoke-direct {p2, p1}, Lyo5;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
