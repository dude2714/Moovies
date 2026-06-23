.class final Loi3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpy2<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Loi3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lv03;

.field ʾʾ:Loz2;

.field final ʿʿ:Lzp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ــ:Loi3;


# direct methods
.method constructor <init>(Loi3;Lv03;Loi3$ʼ;Lzp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv03;",
            "Loi3$\u02bc<",
            "TT;>;",
            "Lzp3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Loi3$ʻ;->ــ:Loi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loi3$ʻ;->ʽʽ:Lv03;

    iput-object p3, p0, Loi3$ʻ;->ʼʼ:Loi3$ʼ;

    iput-object p4, p0, Loi3$ʻ;->ʿʿ:Lzp3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Loi3$ʻ;->ʼʼ:Loi3$ʼ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loi3$ʼ;->ʾʾ:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loi3$ʻ;->ʽʽ:Lv03;

    invoke-virtual {v0}, Lv03;->ˈ()V

    iget-object v0, p0, Loi3$ʻ;->ʿʿ:Lzp3;

    invoke-virtual {v0, p1}, Lzp3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Loi3$ʻ;->ʾʾ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    iget-object p1, p0, Loi3$ʻ;->ʼʼ:Loi3$ʼ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loi3$ʼ;->ʾʾ:Z

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Loi3$ʻ;->ʾʾ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loi3$ʻ;->ʾʾ:Loz2;

    iget-object v0, p0, Loi3$ʻ;->ʽʽ:Lv03;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lv03;->ʼ(ILoz2;)Z

    :cond_0
    return-void
.end method
