.class final Lcom/google/android/gms/internal/cast/ˊˊ;
.super Lcom/google/android/gms/internal/cast/zzev;


# static fields
.field static final ʾʾ:Lcom/google/android/gms/internal/cast/ˊˊ;

.field private static final ʿʿ:[Ljava/lang/Object;


# instance fields
.field private final transient ˆˆ:I

.field private final transient ˈˈ:I

.field final transient ˉˉ:[Ljava/lang/Object;

.field private final transient ˋˋ:I

.field final transient ــ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/cast/ˊˊ;->ʿʿ:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cast/ˊˊ;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/ˊˊ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/ˊˊ;->ʾʾ:Lcom/google/android/gms/internal/cast/ˊˊ;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzev;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ــ:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˆˆ:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˉˉ:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˈˈ:I

    iput p5, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˋˋ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lrs3;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˉˉ:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/ᐧᐧ;->ʻ(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˈˈ:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˆˆ:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzen;->zzd()Lcom/google/android/gms/internal/cast/zzer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzer;->zzo(I)Lcom/google/android/gms/internal/cast/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˋˋ:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/cast/zzfh;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzen;->zzd()Lcom/google/android/gms/internal/cast/zzer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzer;->zzo(I)Lcom/google/android/gms/internal/cast/zzfi;

    move-result-object v0

    return-object v0
.end method

.method final ʻ([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ــ:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˋˋ:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˋˋ:I

    return p1
.end method

.method final ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˋˋ:I

    return v0
.end method

.method final ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final ʿ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ــ:[Ljava/lang/Object;

    return-object v0
.end method

.method final ˉ()Lcom/google/android/gms/internal/cast/zzer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ــ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/ˊˊ;->ˋˋ:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzer;->ˉ([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzer;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
