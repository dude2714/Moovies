.class Landroidx/recyclerview/widget/ᵢ$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation


# static fields
.field private static ʻ:Landroidx/recyclerview/widget/ᵢ$ʾ;

.field private static final ʼ:Ljava/lang/Object;


# instance fields
.field ʽ:Landroidx/recyclerview/widget/ᵢ$ʾ;

.field public ʾ:I

.field public ʿ:I

.field public ˆ:I

.field public ˈ:I

.field public ˉ:I

.field public ˊ:I

.field public ˋ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(III)Landroidx/recyclerview/widget/ᵢ$ʾ;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʼ(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object p0

    return-object p0
.end method

.method static ʼ(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/ᵢ$ʾ;
    .locals 3

    sget-object v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʻ:Landroidx/recyclerview/widget/ᵢ$ʾ;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/ᵢ$ʾ;

    invoke-direct {v1}, Landroidx/recyclerview/widget/ᵢ$ʾ;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʽ:Landroidx/recyclerview/widget/ᵢ$ʾ;

    sput-object v2, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʻ:Landroidx/recyclerview/widget/ᵢ$ʾ;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʽ:Landroidx/recyclerview/widget/ᵢ$ʾ;

    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʾ:I

    iput p1, v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʿ:I

    iput p2, v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˆ:I

    iput p3, v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˈ:I

    iput p4, v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˉ:I

    iput p5, v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˊ:I

    iput-object p6, v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˋ:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static ʽ(IILjava/lang/Object;)Landroidx/recyclerview/widget/ᵢ$ʾ;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʼ(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method ʾ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʽ:Landroidx/recyclerview/widget/ᵢ$ʾ;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˊ:I

    iput v1, p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˉ:I

    iput v1, p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˈ:I

    iput v1, p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˆ:I

    iput v1, p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʿ:I

    iput v1, p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʾ:I

    iput-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ˋ:Ljava/lang/Object;

    sget-object v0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʻ:Landroidx/recyclerview/widget/ᵢ$ʾ;

    if-eqz v1, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʽ:Landroidx/recyclerview/widget/ᵢ$ʾ;

    :cond_0
    sput-object p0, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʻ:Landroidx/recyclerview/widget/ᵢ$ʾ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
