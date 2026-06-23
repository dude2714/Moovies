.class public final synthetic Lcom/bweather/forecast/task/ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# static fields
.field public static final synthetic ʽʽ:Lcom/bweather/forecast/task/ʾ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bweather/forecast/task/ʾ;

    invoke-direct {v0}, Lcom/bweather/forecast/task/ʾ;-><init>()V

    sput-object v0, Lcom/bweather/forecast/task/ʾ;->ʽʽ:Lcom/bweather/forecast/task/ʾ;

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

    const/4 v0, 0x3

    check-cast p1, Lqo1;

    invoke-static {p1}, Lcom/bweather/forecast/task/AddHistoryWorker;->ˉ(Lqo1;)V

    return-void
.end method
