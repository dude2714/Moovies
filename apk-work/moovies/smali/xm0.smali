.class public final Lxm0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lwm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt3;Lyt3;Lyt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Landroid/content/Context;",
            ">;",
            "Lyt3<",
            "Ljava/lang/String;",
            ">;",
            "Lyt3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm0;->ʻ:Lyt3;

    iput-object p2, p0, Lxm0;->ʼ:Lyt3;

    iput-object p3, p0, Lxm0;->ʽ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;Lyt3;Lyt3;)Lxm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Landroid/content/Context;",
            ">;",
            "Lyt3<",
            "Ljava/lang/String;",
            ">;",
            "Lyt3<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxm0;"
        }
    .end annotation

    new-instance v0, Lxm0;

    invoke-direct {v0, p0, p1, p2}, Lxm0;-><init>(Lyt3;Lyt3;Lyt3;)V

    return-object v0
.end method

.method public static ʽ(Landroid/content/Context;Ljava/lang/String;I)Lwm0;
    .locals 1

    new-instance v0, Lwm0;

    invoke-direct {v0, p0, p1, p2}, Lwm0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxm0;->ʼ()Lwm0;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lwm0;
    .locals 3

    iget-object v0, p0, Lxm0;->ʻ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lxm0;->ʼ:Lyt3;

    invoke-interface {v1}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxm0;->ʽ:Lyt3;

    invoke-interface {v2}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lxm0;->ʽ(Landroid/content/Context;Ljava/lang/String;I)Lwm0;

    move-result-object v0

    return-object v0
.end method
