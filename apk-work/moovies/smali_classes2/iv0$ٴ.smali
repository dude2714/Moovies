.class Liv0$ٴ;
.super Lfv0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfv0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x1L


# instance fields
.field final ʼʼ:Liv0$ᵔ;

.field final ʾʾ:Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Liv0$ᵔ;

.field final ˆˆ:J

.field final ˈˈ:J

.field final ˉˉ:J

.field final ˊˊ:I

.field final ˋˋ:Lsv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ˎˎ:Lsu0;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final ˏˏ:Lov0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ˑˑ:Ldv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv0<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final ــ:Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field transient ᵔᵔ:Lav0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lav0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Liv0$ᵔ;Liv0$ᵔ;Lot0;Lot0;JJJLsv0;ILov0;Lsu0;Ldv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0$\u1d54;",
            "Liv0$\u1d54;",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lsv0<",
            "TK;TV;>;I",
            "Lov0<",
            "-TK;-TV;>;",
            "Lsu0;",
            "Ldv0<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfv0;-><init>()V

    iput-object p1, p0, Liv0$ٴ;->ʼʼ:Liv0$ᵔ;

    iput-object p2, p0, Liv0$ٴ;->ʿʿ:Liv0$ᵔ;

    iput-object p3, p0, Liv0$ٴ;->ʾʾ:Lot0;

    iput-object p4, p0, Liv0$ٴ;->ــ:Lot0;

    iput-wide p5, p0, Liv0$ٴ;->ˆˆ:J

    iput-wide p7, p0, Liv0$ٴ;->ˉˉ:J

    iput-wide p9, p0, Liv0$ٴ;->ˈˈ:J

    iput-object p11, p0, Liv0$ٴ;->ˋˋ:Lsv0;

    iput p12, p0, Liv0$ٴ;->ˊˊ:I

    iput-object p13, p0, Liv0$ٴ;->ˏˏ:Lov0;

    invoke-static {}, Lsu0;->ʼ()Lsu0;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lbv0;->ˉ:Lsu0;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Liv0$ٴ;->ˎˎ:Lsu0;

    iput-object p15, p0, Liv0$ٴ;->ˑˑ:Ldv0;

    return-void
.end method

.method constructor <init>(Liv0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Liv0;->יי:Liv0$ᵔ;

    iget-object v2, v0, Liv0;->ᵎᵎ:Liv0$ᵔ;

    iget-object v3, v0, Liv0;->ˑˑ:Lot0;

    iget-object v4, v0, Liv0;->ᵔᵔ:Lot0;

    iget-wide v5, v0, Liv0;->ٴٴ:J

    iget-wide v7, v0, Liv0;->ﹳﹳ:J

    iget-wide v9, v0, Liv0;->ᵢᵢ:J

    iget-object v11, v0, Liv0;->ⁱⁱ:Lsv0;

    iget v12, v0, Liv0;->ˎˎ:I

    iget-object v13, v0, Liv0;->ʻʽ:Lov0;

    iget-object v14, v0, Liv0;->ʻʾ:Lsu0;

    iget-object v15, v0, Liv0;->ʻˈ:Ldv0;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Liv0$ٴ;-><init>(Liv0$ᵔ;Liv0$ᵔ;Lot0;Lot0;JJJLsv0;ILov0;Lsu0;Ldv0;)V

    return-void
.end method

.method private ʻᴵ(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Liv0$ٴ;->ʻᵔ()Lbv0;

    move-result-object p1

    invoke-virtual {p1}, Lbv0;->ʻ()Lav0;

    move-result-object p1

    iput-object p1, p0, Liv0$ٴ;->ᵔᵔ:Lav0;

    return-void
.end method

.method private ʻᵎ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liv0$ٴ;->ᵔᵔ:Lav0;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liv0$ٴ;->ʻᐧ()Lav0;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Lav0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lav0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ٴ;->ᵔᵔ:Lav0;

    return-object v0
.end method

.method ʻᵔ()Lbv0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lbv0;->ʽʽ()Lbv0;

    move-result-object v0

    iget-object v1, p0, Liv0$ٴ;->ʼʼ:Liv0$ᵔ;

    invoke-virtual {v0, v1}, Lbv0;->ــ(Liv0$ᵔ;)Lbv0;

    move-result-object v0

    iget-object v1, p0, Liv0$ٴ;->ʿʿ:Liv0$ᵔ;

    invoke-virtual {v0, v1}, Lbv0;->ˆˆ(Liv0$ᵔ;)Lbv0;

    move-result-object v0

    iget-object v1, p0, Liv0$ٴ;->ʾʾ:Lot0;

    invoke-virtual {v0, v1}, Lbv0;->ﾞﾞ(Lot0;)Lbv0;

    move-result-object v0

    iget-object v1, p0, Liv0$ٴ;->ــ:Lot0;

    invoke-virtual {v0, v1}, Lbv0;->ˋˋ(Lot0;)Lbv0;

    move-result-object v0

    iget v1, p0, Liv0$ٴ;->ˊˊ:I

    invoke-virtual {v0, v1}, Lbv0;->ʿ(I)Lbv0;

    move-result-object v0

    iget-object v1, p0, Liv0$ٴ;->ˏˏ:Lov0;

    invoke-virtual {v0, v1}, Lbv0;->ʾʾ(Lov0;)Lbv0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbv0;->ˎ:Z

    iget-wide v1, p0, Liv0$ٴ;->ˆˆ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lbv0;->ˈ(JLjava/util/concurrent/TimeUnit;)Lbv0;

    :cond_0
    iget-wide v1, p0, Liv0$ٴ;->ˉˉ:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lbv0;->ˆ(JLjava/util/concurrent/TimeUnit;)Lbv0;

    :cond_1
    iget-object v1, p0, Liv0$ٴ;->ˋˋ:Lsv0;

    sget-object v2, Lbv0$ʿ;->ʽʽ:Lbv0$ʿ;

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lbv0;->ˎˎ(Lsv0;)Lbv0;

    iget-wide v1, p0, Liv0$ٴ;->ˈˈ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2}, Lbv0;->ʻʻ(J)Lbv0;

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Liv0$ٴ;->ˈˈ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2}, Lbv0;->ᴵᴵ(J)Lbv0;

    :cond_3
    :goto_0
    iget-object v1, p0, Liv0$ٴ;->ˎˎ:Lsu0;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lbv0;->ˈˈ(Lsu0;)Lbv0;

    :cond_4
    return-object v0
.end method
