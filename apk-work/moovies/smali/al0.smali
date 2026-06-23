.class public abstract Lal0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʼ(Landroid/content/Context;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;Lan0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;
    .locals 2
    .param p3    # Lan0;
        .annotation build Lbn0;
        .end annotation
    .end param
    .annotation runtime Lej0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵎ;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵎ;-><init>(Landroid/content/Context;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;)V

    return-object p3

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ٴ;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ٴ;-><init>(Landroid/content/Context;Lmm0;Lan0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;)V

    return-object v0
.end method


# virtual methods
.method abstract ʻ(Lvk0;)Lxk0;
    .annotation runtime Lwi0;
    .end annotation
.end method
