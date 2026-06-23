.class final Lcom/google/android/gms/internal/measurement/ʽᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ʾˉ;


# static fields
.field private static final ʻ:Lcom/google/android/gms/internal/measurement/ʽᵢ;


# instance fields
.field private final ʼ:Lcom/google/android/gms/internal/measurement/ʽᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʽـ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ʽـ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ʽᐧ;->ʻ:Lcom/google/android/gms/internal/measurement/ʽᵢ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʽٴ;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ʽᵢ;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽˊ;->ʽ()Lcom/google/android/gms/internal/measurement/ʽˊ;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʽᵢ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/ʽᐧ;->ʻ:Lcom/google/android/gms/internal/measurement/ʽᵢ;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ʽٴ;-><init>([Lcom/google/android/gms/internal/measurement/ʽᵢ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʽᐧ;->ʼ:Lcom/google/android/gms/internal/measurement/ʽᵢ;

    return-void
.end method

.method private static ʼ(Lcom/google/android/gms/internal/measurement/ʽᵔ;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ʽᵔ;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ʾˈ;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ʾˊ;->ˈ(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʽᐧ;->ʼ:Lcom/google/android/gms/internal/measurement/ʽᵢ;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/ʽᵢ;->ʻ(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ʽᵔ;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ʽᵔ;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾˊ;->ʼ()Lcom/google/android/gms/internal/measurement/ʾᵢ;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽʿ;->ʼ()Lcom/google/android/gms/internal/measurement/ʽʼ;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ʽᵔ;->zza()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ʽﹶ;->ˊ(Lcom/google/android/gms/internal/measurement/ʾᵢ;Lcom/google/android/gms/internal/measurement/ʽʼ;Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/ʽﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾˊ;->ʻʿ()Lcom/google/android/gms/internal/measurement/ʾᵢ;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽʿ;->ʻ()Lcom/google/android/gms/internal/measurement/ʽʼ;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ʽᵔ;->zza()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ʽﹶ;->ˊ(Lcom/google/android/gms/internal/measurement/ʾᵢ;Lcom/google/android/gms/internal/measurement/ʽʼ;Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/ʽﹶ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʽᐧ;->ʼ(Lcom/google/android/gms/internal/measurement/ʽᵔ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ʼ()Lcom/google/android/gms/internal/measurement/ʽﾞ;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽˑ;->ʾ()Lcom/google/android/gms/internal/measurement/ʽˑ;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾˊ;->ʼ()Lcom/google/android/gms/internal/measurement/ʾᵢ;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽʿ;->ʼ()Lcom/google/android/gms/internal/measurement/ʽʼ;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽᵎ;->ʼ()Lcom/google/android/gms/internal/measurement/ʽᴵ;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/ʽﹳ;->ʼʼ(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ʽᵔ;Lcom/google/android/gms/internal/measurement/ʽﾞ;Lcom/google/android/gms/internal/measurement/ʽˑ;Lcom/google/android/gms/internal/measurement/ʾᵢ;Lcom/google/android/gms/internal/measurement/ʽʼ;Lcom/google/android/gms/internal/measurement/ʽᴵ;)Lcom/google/android/gms/internal/measurement/ʽﹳ;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ʼ()Lcom/google/android/gms/internal/measurement/ʽﾞ;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽˑ;->ʾ()Lcom/google/android/gms/internal/measurement/ʽˑ;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾˊ;->ʼ()Lcom/google/android/gms/internal/measurement/ʾᵢ;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽᵎ;->ʼ()Lcom/google/android/gms/internal/measurement/ʽᴵ;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/ʽﹳ;->ʼʼ(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ʽᵔ;Lcom/google/android/gms/internal/measurement/ʽﾞ;Lcom/google/android/gms/internal/measurement/ʽˑ;Lcom/google/android/gms/internal/measurement/ʾᵢ;Lcom/google/android/gms/internal/measurement/ʽʼ;Lcom/google/android/gms/internal/measurement/ʽᴵ;)Lcom/google/android/gms/internal/measurement/ʽﹳ;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʽᐧ;->ʼ(Lcom/google/android/gms/internal/measurement/ʽᵔ;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ʻ()Lcom/google/android/gms/internal/measurement/ʽﾞ;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽˑ;->ʽ()Lcom/google/android/gms/internal/measurement/ʽˑ;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾˊ;->ʻʿ()Lcom/google/android/gms/internal/measurement/ʾᵢ;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽʿ;->ʻ()Lcom/google/android/gms/internal/measurement/ʽʼ;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽᵎ;->ʻ()Lcom/google/android/gms/internal/measurement/ʽᴵ;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/ʽﹳ;->ʼʼ(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ʽᵔ;Lcom/google/android/gms/internal/measurement/ʽﾞ;Lcom/google/android/gms/internal/measurement/ʽˑ;Lcom/google/android/gms/internal/measurement/ʾᵢ;Lcom/google/android/gms/internal/measurement/ʽʼ;Lcom/google/android/gms/internal/measurement/ʽᴵ;)Lcom/google/android/gms/internal/measurement/ʽﹳ;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ʻ()Lcom/google/android/gms/internal/measurement/ʽﾞ;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽˑ;->ʽ()Lcom/google/android/gms/internal/measurement/ʽˑ;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾˊ;->ʻ()Lcom/google/android/gms/internal/measurement/ʾᵢ;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʽᵎ;->ʻ()Lcom/google/android/gms/internal/measurement/ʽᴵ;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/ʽﹳ;->ʼʼ(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ʽᵔ;Lcom/google/android/gms/internal/measurement/ʽﾞ;Lcom/google/android/gms/internal/measurement/ʽˑ;Lcom/google/android/gms/internal/measurement/ʾᵢ;Lcom/google/android/gms/internal/measurement/ʽʼ;Lcom/google/android/gms/internal/measurement/ʽᴵ;)Lcom/google/android/gms/internal/measurement/ʽﹳ;

    move-result-object p1

    :goto_0
    return-object p1
.end method
