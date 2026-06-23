.class final Lr73$ʻ;
.super Lzn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzn3<",
        "TT;",
        "Lhy2<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final ˈˈ:J = -0x33ea157c2cf0a1deL


# direct methods
.method constructor <init>(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lhy2<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzn3;-><init>(Ldr5;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-static {}, Lhy2;->ʻ()Lhy2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzn3;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lhy2;->ʼ(Ljava/lang/Throwable;)Lhy2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn3;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lzn3;->ˉˉ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzn3;->ˉˉ:J

    iget-object v0, p0, Lzn3;->ʾʾ:Ldr5;

    invoke-static {p1}, Lhy2;->ʽ(Ljava/lang/Object;)Lhy2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic ʼ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhy2;

    invoke-virtual {p0, p1}, Lr73$ʻ;->ʽ(Lhy2;)V

    return-void
.end method

.method protected ʽ(Lhy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lhy2;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhy2;->ʾ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
