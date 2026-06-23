.class public Landroidx/core/app/ˑ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ˑ$ʻ;,
        Landroidx/core/app/ˑ$ʼ;,
        Landroidx/core/app/ˑ$ʽ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ʾ:I = 0x3

.field public static final ʿ:I = 0x4

.field public static final ˆ:I = 0x5

.field public static final ˈ:I = 0x6

.field public static final ˉ:I = 0x7

.field public static final ˊ:I = 0x8

.field private static final ˋ:I = 0x8

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ˑ:I = 0x4

.field public static final י:I = 0x8

.field public static final ـ:I = 0x10

.field public static final ٴ:I = 0x20

.field public static final ᐧ:I = 0x40

.field public static final ᴵ:I = 0x80

.field public static final ᵎ:I = 0x100

.field public static final ᵔ:I = 0x1ff


# instance fields
.field private final ᵢ:Landroidx/core/app/ˑ$ʼ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/ˑ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/ˑ$ʻ;

    invoke-direct {v0, p1}, Landroidx/core/app/ˑ$ʻ;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/ˑ;->ᵢ:Landroidx/core/app/ˑ$ʼ;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/app/ˑ$ʼ;

    invoke-direct {p1}, Landroidx/core/app/ˑ$ʼ;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ˑ;->ᵢ:Landroidx/core/app/ˑ$ʼ;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/ˑ;->ᵢ:Landroidx/core/app/ˑ$ʼ;

    invoke-virtual {v0, p1}, Landroidx/core/app/ˑ$ʼ;->ʻ(Landroid/app/Activity;)V

    return-void
.end method

.method public ʼ()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ˑ;->ᵢ:Landroidx/core/app/ˑ$ʼ;

    invoke-virtual {v0}, Landroidx/core/app/ˑ$ʼ;->ʼ()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ˑ;->ᵢ:Landroidx/core/app/ˑ$ʼ;

    invoke-virtual {v0, p1}, Landroidx/core/app/ˑ$ʼ;->ʽ(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ˑ;->ᵢ:Landroidx/core/app/ˑ$ʼ;

    invoke-virtual {v0}, Landroidx/core/app/ˑ$ʼ;->ʾ()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ˑ;->ᵢ:Landroidx/core/app/ˑ$ʼ;

    invoke-virtual {v0}, Landroidx/core/app/ˑ$ʼ;->ʿ()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
