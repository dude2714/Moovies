.class Landroidx/recyclerview/widget/ــ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ــ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# static fields
.field static final ʻ:I = 0x1

.field static final ʼ:I = 0x2

.field static final ʽ:I = 0x4

.field static final ʾ:I = 0x8

.field static final ʿ:I = 0x3

.field static final ˆ:I = 0xc

.field static final ˈ:I = 0xe

.field static ˉ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Landroidx/recyclerview/widget/\u0640\u0640$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:I

.field ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˋˑ$ʼ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lˋˑ$ʼ;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˉ:Lˋˑ$ʻ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˉ:Lˋˑ$ʻ;

    invoke-interface {v0}, Lˋˑ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static ʼ()Landroidx/recyclerview/widget/ــ$ʻ;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˉ:Lˋˑ$ʻ;

    invoke-interface {v0}, Lˋˑ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ــ$ʻ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/ــ$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ــ$ʻ;-><init>()V

    :cond_0
    return-object v0
.end method

.method static ʽ(Landroidx/recyclerview/widget/ــ$ʻ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ــ$ʻ;->ˊ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ــ$ʻ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    iput-object v0, p0, Landroidx/recyclerview/widget/ــ$ʻ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;

    sget-object v0, Landroidx/recyclerview/widget/ــ$ʻ;->ˉ:Lˋˑ$ʻ;

    invoke-interface {v0, p0}, Lˋˑ$ʻ;->ʻ(Ljava/lang/Object;)Z

    return-void
.end method
