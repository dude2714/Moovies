.class final Landroidx/lifecycle/ᵢᵢ$ʾ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ᵢᵢ;->ʿ(Landroidx/lifecycle/ʻˑ;)Landroidx/lifecycle/ﹳﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "L\u1427\u02bc;",
        "Landroidx/lifecycle/\ufe73\ufe73;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
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
.field public static final ʽʽ:Landroidx/lifecycle/ᵢᵢ$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ᵢᵢ$ʾ;

    invoke-direct {v0}, Landroidx/lifecycle/ᵢᵢ$ʾ;-><init>()V

    sput-object v0, Landroidx/lifecycle/ᵢᵢ$ʾ;->ʽʽ:Landroidx/lifecycle/ᵢᵢ$ʾ;

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

    check-cast p1, Lᐧʼ;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ᵢᵢ$ʾ;->ʻ(Lᐧʼ;)Landroidx/lifecycle/ﹳﹳ;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lᐧʼ;)Landroidx/lifecycle/ﹳﹳ;
    .locals 1
    .param p1    # Lᐧʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/ﹳﹳ;

    invoke-direct {p1}, Landroidx/lifecycle/ﹳﹳ;-><init>()V

    return-object p1
.end method
