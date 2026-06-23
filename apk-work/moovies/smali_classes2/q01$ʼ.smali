.class final Lq01$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:[Ljava/lang/Object;

.field private final ʾʾ:[Ljava/lang/Object;

.field private final ʿʿ:[Ljava/lang/Object;

.field private final ˆˆ:[I

.field private final ــ:[I


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq01$ʼ;->ʼʼ:[Ljava/lang/Object;

    iput-object p2, p0, Lq01$ʼ;->ʿʿ:[Ljava/lang/Object;

    iput-object p3, p0, Lq01$ʼ;->ʾʾ:[Ljava/lang/Object;

    iput-object p4, p0, Lq01$ʼ;->ــ:[I

    iput-object p5, p0, Lq01$ʼ;->ˆˆ:[I

    return-void
.end method

.method static ʻ(Lq01;[I[I)Lq01$ʼ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq01<",
            "***>;[I[I)",
            "Lq01$\u02bc;"
        }
    .end annotation

    new-instance v6, Lq01$ʼ;

    invoke-virtual {p0}, Lq01;->ﾞﾞ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lq01;->ˏ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lq01;->ᴵᴵ()Ltz0;

    move-result-object p0

    invoke-virtual {p0}, Ltz0;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq01$ʼ;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    return-object v6
.end method


# virtual methods
.method ʼ()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq01$ʼ;->ʾʾ:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lq01;->ﹳ()Lq01;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lq01$ʼ;->ʼʼ:[Ljava/lang/Object;

    aget-object v1, v1, v3

    iget-object v2, p0, Lq01$ʼ;->ʿʿ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lq01;->ﹶ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq01;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lxz0$ʻ;

    array-length v0, v0

    invoke-direct {v1, v0}, Lxz0$ʻ;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lq01$ʼ;->ʾʾ:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lq01$ʼ;->ʼʼ:[Ljava/lang/Object;

    iget-object v4, p0, Lq01$ʼ;->ــ:[I

    aget v4, v4, v3

    aget-object v2, v2, v4

    iget-object v4, p0, Lq01$ʼ;->ʿʿ:[Ljava/lang/Object;

    iget-object v5, p0, Lq01$ʼ;->ˆˆ:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    aget-object v0, v0, v3

    invoke-static {v2, v4, v0}, Lq01;->ˉ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg31$ʻ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v0

    iget-object v1, p0, Lq01$ʼ;->ʼʼ:[Ljava/lang/Object;

    invoke-static {v1}, Li01;->ᵔ([Ljava/lang/Object;)Li01;

    move-result-object v1

    iget-object v2, p0, Lq01$ʼ;->ʿʿ:[Ljava/lang/Object;

    invoke-static {v2}, Li01;->ᵔ([Ljava/lang/Object;)Li01;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll21;->ˋˋ(Lxz0;Li01;Li01;)Ll21;

    move-result-object v0

    return-object v0
.end method
