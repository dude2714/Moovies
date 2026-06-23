.class Landroidx/work/impl/WorkDatabase$ʼ;
.super Landroidx/room/ʼʼ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->ʽʽ()Landroidx/room/ʼʼ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/ʼʼ$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Lᵔי;)V
    .locals 1
    .param p1    # Lᵔי;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/room/ʼʼ$ʼ;->ʽ(Lᵔי;)V

    invoke-interface {p1}, Lᵔי;->ᴵᴵ()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->ʿʿ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    invoke-interface {p1}, Lᵔי;->ʻᵔ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lᵔי;->ʼˈ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lᵔי;->ʼˈ()V

    throw v0
.end method
