.class public final Ltz1;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ltz1;


# instance fields
.field private final ʼ:[I

.field private final ʽ:[I

.field private final ʾ:Luz1;

.field private final ʿ:Luz1;

.field private final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltz1;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltz1;-><init>(II)V

    sput-object v0, Ltz1;->ʻ:Ltz1;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltz1;->ˆ:I

    new-array v0, p1, [I

    iput-object v0, p0, Ltz1;->ʼ:[I

    new-array v0, p1, [I

    iput-object v0, p0, Ltz1;->ʽ:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v4, p0, Ltz1;->ʼ:[I

    aput v3, v4, v2

    mul-int v3, v3, p2

    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Ltz1;->ʽ:[I

    iget-object v3, p0, Ltz1;->ʼ:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Luz1;

    new-array p2, v1, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Luz1;-><init>(Ltz1;[I)V

    iput-object p1, p0, Ltz1;->ʾ:Luz1;

    new-instance p1, Luz1;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-direct {p1, p0, p2}, Luz1;-><init>(Ltz1;[I)V

    iput-object p1, p0, Ltz1;->ʿ:Luz1;

    return-void
.end method


# virtual methods
.method ʻ(II)I
    .locals 0

    add-int/2addr p1, p2

    iget p2, p0, Ltz1;->ˆ:I

    rem-int/2addr p1, p2

    return p1
.end method

.method ʼ(II)Luz1;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Ltz1;->ʾ:Luz1;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Luz1;

    invoke-direct {p2, p0, p1}, Luz1;-><init>(Ltz1;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method ʽ(I)I
    .locals 1

    iget-object v0, p0, Ltz1;->ʼ:[I

    aget p1, v0, p1

    return p1
.end method

.method ʾ()Luz1;
    .locals 1

    iget-object v0, p0, Ltz1;->ʿ:Luz1;

    return-object v0
.end method

.method ʿ()I
    .locals 1

    iget v0, p0, Ltz1;->ˆ:I

    return v0
.end method

.method ˆ()Luz1;
    .locals 1

    iget-object v0, p0, Ltz1;->ʾ:Luz1;

    return-object v0
.end method

.method ˈ(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltz1;->ʼ:[I

    iget v1, p0, Ltz1;->ˆ:I

    iget-object v2, p0, Ltz1;->ʽ:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method ˉ(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltz1;->ʽ:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method ˊ(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltz1;->ʼ:[I

    iget-object v1, p0, Ltz1;->ʽ:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Ltz1;->ˆ:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method ˋ(II)I
    .locals 1

    iget v0, p0, Ltz1;->ˆ:I

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    rem-int/2addr p1, v0

    return p1
.end method
