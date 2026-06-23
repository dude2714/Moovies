.class public final Lw02;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lu02;

.field private final ʼ:Lu02;

.field private final ʽ:Lu02;


# direct methods
.method public constructor <init>([Lu02;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lw02;->ʻ:Lu02;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lw02;->ʼ:Lu02;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lw02;->ʽ:Lu02;

    return-void
.end method


# virtual methods
.method public ʻ()Lu02;
    .locals 1

    iget-object v0, p0, Lw02;->ʻ:Lu02;

    return-object v0
.end method

.method public ʼ()Lu02;
    .locals 1

    iget-object v0, p0, Lw02;->ʼ:Lu02;

    return-object v0
.end method

.method public ʽ()Lu02;
    .locals 1

    iget-object v0, p0, Lw02;->ʽ:Lu02;

    return-object v0
.end method
