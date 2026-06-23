.class final Lʼˏ$ˈ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ;->ʾ(Landroid/animation/Animator;Llg4;Llg4;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Landroid/animation/Animator;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/Animator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lʼˏ$ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʼˏ$ˈ;

    invoke-direct {v0}, Lʼˏ$ˈ;-><init>()V

    sput-object v0, Lʼˏ$ˈ;->ʽʽ:Lʼˏ$ˈ;

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

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lʼˏ$ˈ;->ʻ(Landroid/animation/Animator;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ʻ(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
