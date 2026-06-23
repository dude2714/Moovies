.class public final synthetic Lcom/bweather/forecast/task/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# static fields
.field public static final synthetic ʽʽ:Lcom/bweather/forecast/task/ʼ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bweather/forecast/task/ʼ;

    invoke-direct {v0}, Lcom/bweather/forecast/task/ʼ;-><init>()V

    sput-object v0, Lcom/bweather/forecast/task/ʼ;->ʽʽ:Lcom/bweather/forecast/task/ʼ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/task/AddHistoryWorker;->ˈ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method
