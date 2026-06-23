.class public final Landroidx/lifecycle/ʻˉ$ʽ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ʻˉ$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ʻˉ$ʽ$ʻ$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00078GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;",
        "",
        "()V",
        "VIEW_MODEL_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "",
        "instance",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "getInstance$annotations",
        "getInstance",
        "()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "sInstance",
        "ViewModelKeyImpl",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ʻˉ$ʽ$ʻ;-><init>()V

    return-void
.end method

.method public static synthetic ʼ()V
    .locals 0
    .annotation runtime Lpf4;
    .end annotation

    return-void
.end method


# virtual methods
.method public final ʻ()Landroidx/lifecycle/ʻˉ$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {}, Landroidx/lifecycle/ʻˉ$ʽ;->ʽ()Landroidx/lifecycle/ʻˉ$ʽ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ʻˉ$ʽ;

    invoke-direct {v0}, Landroidx/lifecycle/ʻˉ$ʽ;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/ʻˉ$ʽ;->ʾ(Landroidx/lifecycle/ʻˉ$ʽ;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/ʻˉ$ʽ;->ʽ()Landroidx/lifecycle/ʻˉ$ʽ;

    move-result-object v0

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    return-object v0
.end method
