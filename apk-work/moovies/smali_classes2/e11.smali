.class public final Le11;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le11$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x10

.field private static final ʼ:I = 0x4

.field static final ʽ:I = -0x1


# instance fields
.field ʾ:Z

.field ʿ:I

.field ˆ:I

.field ˈ:Lf11$ᐧ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˉ:Lf11$ᐧ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˊ:Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le11;->ʿ:I

    iput v0, p0, Le11;->ˆ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget v1, p0, Le11;->ʿ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lau0$ʼ;->ʾ(Ljava/lang/String;I)Lau0$ʼ;

    :cond_0
    iget v1, p0, Le11;->ˆ:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ʾ(Ljava/lang/String;I)Lau0$ʼ;

    :cond_1
    iget-object v1, p0, Le11;->ˈ:Lf11$ᐧ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lft0;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    :cond_2
    iget-object v1, p0, Le11;->ˉ:Lf11$ᐧ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lft0;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    :cond_3
    iget-object v1, p0, Le11;->ˊ:Lot0;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lau0$ʼ;->ٴ(Ljava/lang/Object;)Lau0$ʼ;

    :cond_4
    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Le11;
    .locals 5
    .annotation build Lje1;
    .end annotation

    iget v0, p0, Le11;->ˆ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Lgu0;->ʻᐧ(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lgu0;->ʾ(Z)V

    iput p1, p0, Le11;->ˆ:I

    return-object p0
.end method

.method ʼ()I
    .locals 2

    iget v0, p0, Le11;->ˆ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method ʽ()I
    .locals 2

    iget v0, p0, Le11;->ʿ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method ʾ()Lot0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le11;->ˊ:Lot0;

    invoke-virtual {p0}, Le11;->ʿ()Lf11$ᐧ;

    move-result-object v1

    invoke-virtual {v1}, Lf11$ᐧ;->ʻ()Lot0;

    move-result-object v1

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot0;

    return-object v0
.end method

.method ʿ()Lf11$ᐧ;
    .locals 2

    iget-object v0, p0, Le11;->ˈ:Lf11$ᐧ;

    sget-object v1, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11$ᐧ;

    return-object v0
.end method

.method ˆ()Lf11$ᐧ;
    .locals 2

    iget-object v0, p0, Le11;->ˉ:Lf11$ᐧ;

    sget-object v1, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11$ᐧ;

    return-object v0
.end method

.method public ˈ(I)Le11;
    .locals 5
    .annotation build Lje1;
    .end annotation

    iget v0, p0, Le11;->ʿ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Lgu0;->ʻᐧ(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lgu0;->ʾ(Z)V

    iput p1, p0, Le11;->ʿ:I

    return-object p0
.end method

.method ˉ(Lot0;)Le11;
    .locals 4
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;)",
            "Le11;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Le11;->ˊ:Lot0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot0;

    iput-object p1, p0, Le11;->ˊ:Lot0;

    iput-boolean v1, p0, Le11;->ʾ:Z

    return-object p0
.end method

.method public ˊ()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Le11;->ʾ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Le11;->ʽ()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Le11;->ʼ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lf11;->ʽ(Le11;)Lf11;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lf11$ᐧ;)Le11;
    .locals 4

    iget-object v0, p0, Le11;->ˈ:Lf11$ᐧ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11$ᐧ;

    iput-object v0, p0, Le11;->ˈ:Lf11$ᐧ;

    sget-object v0, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Le11;->ʾ:Z

    :cond_1
    return-object p0
.end method

.method ˎ(Lf11$ᐧ;)Le11;
    .locals 4

    iget-object v0, p0, Le11;->ˉ:Lf11$ᐧ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11$ᐧ;

    iput-object v0, p0, Le11;->ˉ:Lf11$ᐧ;

    sget-object v0, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Le11;->ʾ:Z

    :cond_1
    return-object p0
.end method

.method public ˏ()Le11;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation build Lje1;
    .end annotation

    sget-object v0, Lf11$ᐧ;->ʼʼ:Lf11$ᐧ;

    invoke-virtual {p0, v0}, Le11;->ˋ(Lf11$ᐧ;)Le11;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Le11;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation build Lje1;
    .end annotation

    sget-object v0, Lf11$ᐧ;->ʼʼ:Lf11$ᐧ;

    invoke-virtual {p0, v0}, Le11;->ˎ(Lf11$ᐧ;)Le11;

    move-result-object v0

    return-object v0
.end method
