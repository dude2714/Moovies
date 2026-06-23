.class public final Lcom/google/android/gms/internal/cast/zzw;
.super Landroidx/mediarouter/app/ʻ;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final ᵎᵎ:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field protected zza:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field protected zzb:Landroid/widget/ListView;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field protected zzc:Landroid/view/View;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field protected zzd:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field protected zze:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻʼ:Lᴵᵎ;

.field private ʻʽ:Landroid/widget/ArrayAdapter;

.field private ʻʾ:Z

.field private ʻʿ:Ljava/lang/Runnable;

.field private ʻˆ:Lᴵᵔ$ˉ;

.field private ٴٴ:Lᴵᵔ;

.field private final ᵢᵢ:Lcom/google/android/gms/internal/cast/ˈᵢ;

.field private final ⁱⁱ:Ljava/util/List;

.field private final ﹳﹳ:J

.field private ﹶﹶ:Lcom/google/android/gms/internal/cast/zzdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "DeviceChooserDialog"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzw;->ᵎᵎ:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/ʻ;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->ⁱⁱ:Ljava/util/List;

    sget-object p1, Lᴵᵎ;->ʼ:Lᴵᵎ;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʼ:Lᴵᵎ;

    new-instance p1, Lcom/google/android/gms/internal/cast/ˈᵢ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/ˈᵢ;-><init>(Lcom/google/android/gms/internal/cast/zzw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->ᵢᵢ:Lcom/google/android/gms/internal/cast/ˈᵢ;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzaa;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzw;->ﹳﹳ:J

    return-void
.end method

.method static bridge synthetic ʿ(Lcom/google/android/gms/internal/cast/zzw;Lᴵᵔ$ˉ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻˆ:Lᴵᵔ$ˉ;

    return-void
.end method

.method static bridge synthetic ˆ(Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->ˉ()V

    return-void
.end method

.method private final ˉ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ٴٴ:Lᴵᵔ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lᴵᵔ;->ᐧ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/ʻ;->onFilterRoutes(Ljava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/cast/ˈⁱ;->ʽʽ:Lcom/google/android/gms/internal/cast/ˈⁱ;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzt;->zza(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ˊ()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzw;->ᵎᵎ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startDiscovery"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->ٴٴ:Lᴵᵔ;

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t start discovery. setUpMediaRouter needs to be called first"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʼ:Lᴵᵎ;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->ᵢᵢ:Lcom/google/android/gms/internal/cast/ˈᵢ;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzt;->zzc(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ˋ()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzw;->ᵎᵎ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopDiscovery"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->ٴٴ:Lᴵᵔ;

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t stop discovery. setUpMediaRouter needs to be called first"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ᵢᵢ:Lcom/google/android/gms/internal/cast/ˈᵢ;

    invoke-virtual {v2, v0}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ٴٴ:Lᴵᵔ;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʼ:Lᴵᵎ;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzw;->ᵢᵢ:Lcom/google/android/gms/internal/cast/ˈᵢ;

    invoke-virtual {v0, v2, v3, v1}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzt;->zzd()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ﹶﹶ:Lcom/google/android/gms/internal/cast/zzdm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʿ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻˆ:Lᴵᵔ$ˉ;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzt;->zzb(Lᴵᵔ$ˉ;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getRouteSelector()Lᴵᵎ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʼ:Lᴵᵎ;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    invoke-super {p0}, Landroidx/mediarouter/app/ʻ;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʾ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->ˊ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->ˉ()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/mediarouter/app/ʻ;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lᐧﹶ$ˆ;->mr_chooser_list:I

    invoke-super {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_device_chooser_dialog:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ˈ;->setContentView(I)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʽ:Landroid/widget/ArrayAdapter;

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzb:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʽ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzb:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Landroid/widget/TextView;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_searching:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzd:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_zero_devices:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_learn_more:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    const p1, 0x1020004

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzb:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzb:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/internal/cast/zzw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʿ:Ljava/lang/Runnable;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʾ:Z

    invoke-super {p0}, Landroidx/mediarouter/app/ʻ;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->ˋ()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ﹶﹶ:Lcom/google/android/gms/internal/cast/zzdm;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʿ:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ﹶﹶ:Lcom/google/android/gms/internal/cast/zzdm;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʿ:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzw;->ﹳﹳ:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzc:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshRoutes()V
    .locals 0

    invoke-super {p0}, Landroidx/mediarouter/app/ʻ;->refreshRoutes()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->ˉ()V

    return-void
.end method

.method public final setRouteSelector(Lᴵᵎ;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-super {p0, p1}, Landroidx/mediarouter/app/ʻ;->setRouteSelector(Lᴵᵎ;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʼ:Lᴵᵎ;

    invoke-virtual {v0, p1}, Lᴵᵎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʼ:Lᴵᵎ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->ˋ()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzw;->ʻʾ:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->ˊ()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzw;->ˉ()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lᴵᵔ;->ˏ(Landroid/content/Context;)Lᴵᵔ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ٴٴ:Lᴵᵔ;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ﹶﹶ:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzp;->zza()Lcom/google/android/gms/internal/cast/zzt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final synthetic ˈ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zzd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zze:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzt;

    goto :goto_0

    :cond_1
    return-void
.end method
