.class final Lsj5;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsj5;->ʼ:I

    iput-object p1, p0, Lsj5;->ʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsj5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsj5;

    iget v0, p0, Lsj5;->ʼ:I

    iget v2, p1, Lsj5;->ʼ:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsj5;->ʻ:Ljava/lang/Object;

    iget-object p1, p1, Lsj5;->ʻ:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lsj5;->ʼ:I

    return v0
.end method
