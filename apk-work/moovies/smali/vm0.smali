.class public final Lvm0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lum0;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lan0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lan0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lnm0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lwm0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt3;Lyt3;Lyt3;Lyt3;Lyt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lnm0;",
            ">;",
            "Lyt3<",
            "Lwm0;",
            ">;",
            "Lyt3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm0;->ʻ:Lyt3;

    iput-object p2, p0, Lvm0;->ʼ:Lyt3;

    iput-object p3, p0, Lvm0;->ʽ:Lyt3;

    iput-object p4, p0, Lvm0;->ʾ:Lyt3;

    iput-object p5, p0, Lvm0;->ʿ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;Lyt3;Lyt3;Lyt3;Lyt3;)Lvm0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lnm0;",
            ">;",
            "Lyt3<",
            "Lwm0;",
            ">;",
            "Lyt3<",
            "Ljava/lang/String;",
            ">;)",
            "Lvm0;"
        }
    .end annotation

    new-instance v6, Lvm0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvm0;-><init>(Lyt3;Lyt3;Lyt3;Lyt3;Lyt3;)V

    return-object v6
.end method

.method public static ʽ(Lan0;Lan0;Ljava/lang/Object;Ljava/lang/Object;Laj0;)Lum0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan0;",
            "Lan0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laj0<",
            "Ljava/lang/String;",
            ">;)",
            "Lum0;"
        }
    .end annotation

    new-instance v6, Lum0;

    move-object v3, p2

    check-cast v3, Lnm0;

    move-object v4, p3

    check-cast v4, Lwm0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lum0;-><init>(Lan0;Lan0;Lnm0;Lwm0;Laj0;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvm0;->ʼ()Lum0;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lum0;
    .locals 5

    iget-object v0, p0, Lvm0;->ʻ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan0;

    iget-object v1, p0, Lvm0;->ʼ:Lyt3;

    invoke-interface {v1}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan0;

    iget-object v2, p0, Lvm0;->ʽ:Lyt3;

    invoke-interface {v2}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lvm0;->ʾ:Lyt3;

    invoke-interface {v3}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lvm0;->ʿ:Lyt3;

    invoke-static {v4}, Lmj0;->ʻ(Lyt3;)Laj0;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvm0;->ʽ(Lan0;Lan0;Ljava/lang/Object;Ljava/lang/Object;Laj0;)Lum0;

    move-result-object v0

    return-object v0
.end method
