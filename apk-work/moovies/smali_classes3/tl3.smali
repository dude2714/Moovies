.class public final Ltl3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lwy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy2<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;Lwy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "TT;>;",
            "Lwy2<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Ltl3;->ʽʽ:Lxy2;

    iput-object p2, p0, Ltl3;->ʼʼ:Lwy2;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltl3;->ʼʼ:Lwy2;

    invoke-interface {v0, p1}, Lwy2;->ʻ(Luy2;)Luy2;

    move-result-object v0

    const-string v1, "The onLift returned a null SingleObserver"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltl3;->ʽʽ:Lxy2;

    invoke-interface {p1, v0}, Lxy2;->ʻ(Luy2;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->ٴ(Ljava/lang/Throwable;Luy2;)V

    return-void
.end method
