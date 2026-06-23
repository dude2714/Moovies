.class public Landroidx/room/ــ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵔᐧ;
.implements Lᵔٴ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field static final ʼʼ:I = 0xa
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field static final ʽʽ:I = 0xf
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field private static final ʾʾ:I = 0x1

.field static final ʿʿ:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/\u0640\u0640;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˆˆ:I = 0x3

.field private static final ˈˈ:I = 0x5

.field private static final ˉˉ:I = 0x4

.field private static final ــ:I = 0x2


# instance fields
.field final ˊˊ:[J
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field private volatile ˋˋ:Ljava/lang/String;

.field final ˎˎ:[Ljava/lang/String;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field final ˏˏ:[D
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field final ˑˑ:[[B
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field final יי:I
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field ᵎᵎ:I
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field private final ᵔᵔ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/ــ;->ʿʿ:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/ــ;->יי:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/ــ;->ᵔᵔ:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/ــ;->ˊˊ:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/ــ;->ˏˏ:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/ــ;->ˎˎ:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/ــ;->ˑˑ:[[B

    return-void
.end method

.method public static ˋ(Ljava/lang/String;I)Landroidx/room/ــ;
    .locals 3

    sget-object v0, Landroidx/room/ــ;->ʿʿ:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/ــ;

    invoke-virtual {v1, p0, p1}, Landroidx/room/ــ;->ᐧ(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/ــ;

    invoke-direct {v0, p1}, Landroidx/room/ــ;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/room/ــ;->ᐧ(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ـ(Lᵔᐧ;)Landroidx/room/ــ;
    .locals 2

    invoke-interface {p0}, Lᵔᐧ;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lᵔᐧ;->ʾ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    new-instance v1, Landroidx/room/ــ$ʻ;

    invoke-direct {v1, v0}, Landroidx/room/ــ$ʻ;-><init>(Landroidx/room/ــ;)V

    invoke-interface {p0, v1}, Lᵔᐧ;->ˈ(Lᵔٴ;)V

    return-object v0
.end method

.method private static ᵢ()V
    .locals 3

    sget-object v0, Landroidx/room/ــ;->ʿʿ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    sget-object v0, Landroidx/room/ــ;->ʿʿ:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/ــ;->יי:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/room/ــ;->ᵢ()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʽᵔ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/ــ;->ᵔᵔ:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/ــ;->ˎˎ:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Landroidx/room/ــ;->ᵎᵎ:I

    return v0
.end method

.method public ʾˊ(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/ــ;->ᵔᵔ:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/ــ;->ˊˊ:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public ʾـ(I[B)V
    .locals 2

    iget-object v0, p0, Landroidx/room/ــ;->ᵔᵔ:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/ــ;->ˑˑ:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/ــ;->ˋˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿˊ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/ــ;->ᵔᵔ:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public ˆˈ()V
    .locals 2

    iget-object v0, p0, Landroidx/room/ــ;->ᵔᵔ:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/room/ــ;->ˎˎ:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/ــ;->ˑˑ:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/room/ــ;->ˋˋ:Ljava/lang/String;

    return-void
.end method

.method public ˈ(Lᵔٴ;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/room/ــ;->ᵎᵎ:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Landroidx/room/ــ;->ᵔᵔ:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/room/ــ;->ˑˑ:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lᵔٴ;->ʾـ(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/room/ــ;->ˎˎ:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lᵔٴ;->ʽᵔ(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/room/ــ;->ˏˏ:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lᵔٴ;->ﹳﹳ(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/room/ــ;->ˊˊ:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lᵔٴ;->ʾˊ(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lᵔٴ;->ʿˊ(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public ˎ(Landroidx/room/ــ;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/room/ــ;->ʾ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Landroidx/room/ــ;->ᵔᵔ:[I

    iget-object v2, p0, Landroidx/room/ــ;->ᵔᵔ:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/ــ;->ˊˊ:[J

    iget-object v2, p0, Landroidx/room/ــ;->ˊˊ:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/ــ;->ˎˎ:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/ــ;->ˎˎ:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/ــ;->ˑˑ:[[B

    iget-object v2, p0, Landroidx/room/ــ;->ˑˑ:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Landroidx/room/ــ;->ˏˏ:[D

    iget-object v1, p0, Landroidx/room/ــ;->ˏˏ:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method ᐧ(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ــ;->ˋˋ:Ljava/lang/String;

    iput p2, p0, Landroidx/room/ــ;->ᵎᵎ:I

    return-void
.end method

.method public ﹳﹳ(ID)V
    .locals 2

    iget-object v0, p0, Landroidx/room/ــ;->ᵔᵔ:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/ــ;->ˏˏ:[D

    aput-wide p2, v0, p1

    return-void
.end method
