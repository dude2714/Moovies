.class final Landroidx/lifecycle/ʻـ$ʼ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ʻـ;->ʻ(Landroid/view/View;)Landroidx/lifecycle/ʻʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Landroid/view/View;",
        "Landroidx/lifecycle/\u02bb\u02bb;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewParent",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Landroidx/lifecycle/ʻـ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ʻـ$ʼ;

    invoke-direct {v0}, Landroidx/lifecycle/ʻـ$ʼ;-><init>()V

    sput-object v0, Landroidx/lifecycle/ʻـ$ʼ;->ʽʽ:Landroidx/lifecycle/ʻـ$ʼ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ʻـ$ʼ;->ʻ(Landroid/view/View;)Landroidx/lifecycle/ʻʻ;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Landroid/view/View;)Landroidx/lifecycle/ʻʻ;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lٴﾞ$ʻ;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/ʻʻ;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/ʻʻ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
