.class final Liz1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:I

.field private final ʿ:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liz1;->ʻ:I

    iput p4, p0, Liz1;->ʼ:I

    iput p2, p0, Liz1;->ʽ:I

    iput p3, p0, Liz1;->ʾ:I

    add-int/2addr p2, p3

    iput p2, p0, Liz1;->ʿ:I

    return-void
.end method


# virtual methods
.method ʻ()I
    .locals 1

    iget v0, p0, Liz1;->ʻ:I

    return v0
.end method

.method ʼ()I
    .locals 1

    iget v0, p0, Liz1;->ʼ:I

    return v0
.end method

.method ʽ()I
    .locals 1

    iget v0, p0, Liz1;->ʿ:I

    return v0
.end method

.method ʾ()I
    .locals 1

    iget v0, p0, Liz1;->ʾ:I

    return v0
.end method

.method ʿ()I
    .locals 1

    iget v0, p0, Liz1;->ʽ:I

    return v0
.end method
