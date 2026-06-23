.class final Lcom/google/android/gms/internal/cast/ˆˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/ˆᴵ;


# instance fields
.field private final ʻ:Lcom/google/android/gms/internal/cast/zzru;

.field private final ʼ:Lcom/google/android/gms/internal/cast/ˈˆ;

.field private final ʽ:Z

.field private final ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/ˈˆ;Lcom/google/android/gms/internal/cast/ʿٴ;Lcom/google/android/gms/internal/cast/zzru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʼ:Lcom/google/android/gms/internal/cast/ˈˆ;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/ʿٴ;->ʽ(Lcom/google/android/gms/internal/cast/zzru;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʽ:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʻ:Lcom/google/android/gms/internal/cast/zzru;

    return-void
.end method

.method static ˉ(Lcom/google/android/gms/internal/cast/ˈˆ;Lcom/google/android/gms/internal/cast/ʿٴ;Lcom/google/android/gms/internal/cast/zzru;)Lcom/google/android/gms/internal/cast/ˆˎ;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/ˆˎ;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/ˆˎ;-><init>(Lcom/google/android/gms/internal/cast/ˈˆ;Lcom/google/android/gms/internal/cast/ʿٴ;Lcom/google/android/gms/internal/cast/zzru;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʻ:Lcom/google/android/gms/internal/cast/zzru;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzqm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->ˊ()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzru;->zzC()Lcom/google/android/gms/internal/cast/zzrt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzrt;->zzr()Lcom/google/android/gms/internal/cast/zzru;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʼ:Lcom/google/android/gms/internal/cast/ˈˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ˈˆ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʽ:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ʿٴ;->ʻ(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/ʿᵎ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ʼ(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʼ:Lcom/google/android/gms/internal/cast/ˈˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ˈˆ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/ˈˆ;->ʼ(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʽ:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ʿٴ;->ʻ(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/ʿᵎ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ʽ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʼ:Lcom/google/android/gms/internal/cast/ˈˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ˈˆ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʼ:Lcom/google/android/gms/internal/cast/ˈˆ;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/ˈˆ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʽ:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ʿٴ;->ʻ(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/ʿᵎ;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/ʿٴ;->ʻ(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/ʿᵎ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ʾ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʼ:Lcom/google/android/gms/internal/cast/ˈˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ˈˆ;->ʿ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ʿٴ;->ʼ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ʿ(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/ˈᵔ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/ʿٴ;->ʻ(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/ʿᵎ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ˆ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʼ:Lcom/google/android/gms/internal/cast/ˈˆ;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/ˆᵔ;->ʾ(Lcom/google/android/gms/internal/cast/ˈˆ;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/ˆᵔ;->ʽ(Lcom/google/android/gms/internal/cast/ʿٴ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ˈ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ˆˎ;->ʾ:Lcom/google/android/gms/internal/cast/ʿٴ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/ʿٴ;->ʻ(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/ʿᵎ;

    const/4 p1, 0x0

    throw p1
.end method
