.class public abstract Le0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ʼʼ:Landroid/os/Handler;

.field private static final ʽʽ:Ljava/lang/Runnable;

.field static ʿʿ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc0;->ʽʽ:Lc0;

    sput-object v0, Le0;->ʽʽ:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le0;->ʼʼ:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Le0;->ʿʿ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʼ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Le0;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Le0;->ʿʿ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Le0;->ʿʿ:Z

    sget-object v0, Le0;->ʼʼ:Landroid/os/Handler;

    sget-object v1, Le0;->ʽʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Le0;->ʻ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract ʻ(Landroid/view/View;)V
.end method
