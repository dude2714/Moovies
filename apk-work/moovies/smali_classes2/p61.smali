.class abstract Lp61;
.super Lq61;


# annotations
.annotation runtime Lse1;
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:[Lc71;


# direct methods
.method varargs constructor <init>([Lc71;)V
    .locals 3

    invoke-direct {p0}, Lq61;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lp61;->ʼʼ:[Lc71;

    return-void
.end method

.method private ˑ([Ld71;)Ld71;
    .locals 1

    new-instance v0, Lp61$ʻ;

    invoke-direct {v0, p0, p1}, Lp61$ʻ;-><init>(Lp61;[Ld71;)V

    return-object v0
.end method


# virtual methods
.method public ʾ(I)Ld71;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgu0;->ʾ(Z)V

    iget-object v1, p0, Lp61;->ʼʼ:[Lc71;

    array-length v1, v1

    new-array v2, v1, [Ld71;

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lp61;->ʼʼ:[Lc71;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lc71;->ʾ(I)Ld71;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lp61;->ˑ([Ld71;)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˆ()Ld71;
    .locals 4

    iget-object v0, p0, Lp61;->ʼʼ:[Lc71;

    array-length v0, v0

    new-array v1, v0, [Ld71;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lp61;->ʼʼ:[Lc71;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lc71;->ˆ()Ld71;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lp61;->ˑ([Ld71;)Ld71;

    move-result-object v0

    return-object v0
.end method

.method abstract י([Ld71;)Lb71;
.end method
