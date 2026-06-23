.class public final Lˊˉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˊˉ$ˆ;,
        Lˊˉ$ʻ;,
        Lˊˉ$ʼ;,
        Lˊˉ$ʽ;,
        Lˊˉ$ʿ;,
        Lˊˉ$ʾ;
    }
.end annotation


# static fields
.field public static final ʻ:Lˊˈ;

.field public static final ʼ:Lˊˈ;

.field public static final ʽ:Lˊˈ;

.field public static final ʾ:Lˊˈ;

.field public static final ʿ:Lˊˈ;

.field public static final ˆ:Lˊˈ;

.field private static final ˈ:I = 0x0

.field private static final ˉ:I = 0x1

.field private static final ˊ:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lˊˉ$ʿ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lˊˉ$ʿ;-><init>(Lˊˉ$ʽ;Z)V

    sput-object v0, Lˊˉ;->ʻ:Lˊˈ;

    new-instance v0, Lˊˉ$ʿ;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lˊˉ$ʿ;-><init>(Lˊˉ$ʽ;Z)V

    sput-object v0, Lˊˉ;->ʼ:Lˊˈ;

    new-instance v0, Lˊˉ$ʿ;

    sget-object v1, Lˊˉ$ʼ;->ʻ:Lˊˉ$ʼ;

    invoke-direct {v0, v1, v2}, Lˊˉ$ʿ;-><init>(Lˊˉ$ʽ;Z)V

    sput-object v0, Lˊˉ;->ʽ:Lˊˈ;

    new-instance v0, Lˊˉ$ʿ;

    invoke-direct {v0, v1, v3}, Lˊˉ$ʿ;-><init>(Lˊˉ$ʽ;Z)V

    sput-object v0, Lˊˉ;->ʾ:Lˊˈ;

    new-instance v0, Lˊˉ$ʿ;

    sget-object v1, Lˊˉ$ʻ;->ʻ:Lˊˉ$ʻ;

    invoke-direct {v0, v1, v2}, Lˊˉ$ʿ;-><init>(Lˊˉ$ʽ;Z)V

    sput-object v0, Lˊˉ;->ʿ:Lˊˈ;

    sget-object v0, Lˊˉ$ˆ;->ʼ:Lˊˉ$ˆ;

    sput-object v0, Lˊˉ;->ˆ:Lˊˈ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static ʼ(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
