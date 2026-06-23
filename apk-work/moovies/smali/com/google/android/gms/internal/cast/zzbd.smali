.class public final Lcom/google/android/gms/internal/cast/zzbd;
.super Lcom/google/android/gms/internal/cast/zzai;


# static fields
.field private static final ˈ:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final ˉ:Lᴵᵔ;

.field private final ˊ:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final ˋ:Ljava/util/Map;

.field private ˎ:Lcom/google/android/gms/internal/cast/zzbh;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbd;->ˈ:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᴵᵔ;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzai;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˋ:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˊ:Lcom/google/android/gms/cast/framework/CastOptions;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbd;->ˈ:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbd;->ˈ:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/cast/zzbh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˎ:Lcom/google/android/gms/internal/cast/zzbh;

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lᵎʾ;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˏ:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzJ:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbb;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/framework/CastOptions;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final ʽˈ(Lᴵᵎ;I)V
    .locals 3
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᵔ$ʻ;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v2, p1, v1, p2}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ʽˉ(Lᴵᵎ;)V
    .locals 2
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ʻ;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v1, v0}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ᐧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ᴵ()Lᴵᵔ$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;I)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p1}, Lᴵᵎ;->ʾ(Landroid/os/Bundle;)Lᴵᵎ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbd;->ʽˈ(Lᴵᵎ;I)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzba;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Lcom/google/android/gms/internal/cast/zzbd;Lᴵᵎ;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p1}, Lᴵᵎ;->ʾ(Landroid/os/Bundle;)Lᴵᵎ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˋ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᵔ$ʻ;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v3, v2}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p1}, Lᴵᵎ;->ʾ(Landroid/os/Bundle;)Lᴵᵎ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbd;->ʽˉ(Lᴵᵎ;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbc;-><init>(Lcom/google/android/gms/internal/cast/zzbd;Lᴵᵎ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ˊ()Lᴵᵔ$ˉ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᴵᵔ;->ᴵᴵ(Lᴵᵔ$ˉ;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbd;->ˈ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "select route with routeId = %s"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ᐧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbd;->ˈ:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "media route is found and selected"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {p1, v1}, Lᴵᵔ;->ᴵᴵ(Lᴵᵔ$ˉ;)V

    :cond_1
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v0, p1}, Lᴵᵔ;->ــ(I)V

    return-void
.end method

.method public final zzk()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ˉ()Lᴵᵔ$ˉ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v1}, Lᴵᵔ;->ᴵ()Lᴵᵔ$ˉ;

    move-result-object v1

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ˊ()Lᴵᵔ$ˉ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v1}, Lᴵᵔ;->ᴵ()Lᴵᵔ$ˉ;

    move-result-object v1

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm(Landroid/os/Bundle;I)Z
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p1}, Lᴵᵎ;->ʾ(Landroid/os/Bundle;)Lᴵᵎ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v0, p1, p2}, Lᴵᵔ;->ᵢ(Lᴵᵎ;I)Z

    move-result p1

    return p1
.end method

.method public final zzn()Lcom/google/android/gms/internal/cast/zzbh;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˎ:Lcom/google/android/gms/internal/cast/zzbh;

    return-object v0
.end method

.method public final zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    invoke-virtual {v0, p1}, Lᴵᵔ;->ʽʽ(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˏ:Z

    return v0
.end method

.method final synthetic ʽʾ(Lᴵᵎ;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˋ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbd;->ʽˈ(Lᴵᵎ;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic ʽʿ(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/cast/zzbd;->ˈ:Lcom/google/android/gms/cast/internal/Logger;

    new-array v5, v2, [Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    const-string v6, "not existed"

    goto :goto_1

    :cond_1
    const-string v6, "existed"

    :goto_1
    aput-object v6, v5, v1

    const-string v6, "The module-to-client output switcher flag %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbd;->ˈ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˊ:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->zzd()Z

    move-result v4

    new-instance v6, Lᵎʼ$ʻ;

    invoke-direct {v6}, Lᵎʼ$ʻ;-><init>()V

    invoke-virtual {v6, p1}, Lᵎʼ$ʻ;->ʾ(Z)Lᵎʼ$ʻ;

    move-result-object v6

    invoke-virtual {v6, v5}, Lᵎʼ$ʻ;->ˆ(Z)Lᵎʼ$ʻ;

    move-result-object v6

    invoke-virtual {v6, v4}, Lᵎʼ$ʻ;->ʿ(Z)Lᵎʼ$ʻ;

    move-result-object v6

    invoke-virtual {v6}, Lᵎʼ$ʻ;->ʻ()Lᵎʼ;

    move-result-object v6

    invoke-virtual {p2, v6}, Lᴵᵔ;->ʿʿ(Lᵎʼ;)V

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˏ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, p2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    const/4 p1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, p1

    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˉ:Lᴵᵔ;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->ˎ:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzbh;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzaz;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    invoke-virtual {p1, p2}, Lᴵᵔ;->ʼʼ(Lᴵᵔ$ʿ;)V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzK:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    :cond_5
    :goto_4
    return-void
.end method

.method final synthetic ʽˆ(Lᴵᵎ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbd;->ʽˉ(Lᴵᵎ;)V

    return-void
.end method
