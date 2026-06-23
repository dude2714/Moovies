.class final synthetic Lˑˋ$ʼ;
.super Lfi4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˑˋ;->ˊ(Landroid/view/View;)Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi4;",
        "Llg4<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lˑˋ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˑˋ$ʼ;

    invoke-direct {v0}, Lˑˋ$ʼ;-><init>()V

    sput-object v0, Lˑˋ$ʼ;->ʽʽ:Lˑˋ$ʼ;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroid/view/ViewParent;

    const/4 v1, 0x1

    const-string v3, "getParent"

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-virtual {p0, p1}, Lˑˋ$ʼ;->ᵢᵢ(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢᵢ(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 1
    .param p1    # Landroid/view/ViewParent;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
