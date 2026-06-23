.class public final synthetic Lcom/bweather/forecast/firebase_mess/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# static fields
.field public static final synthetic ʽʽ:Lcom/bweather/forecast/firebase_mess/ʼ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bweather/forecast/firebase_mess/ʼ;

    invoke-direct {v0}, Lcom/bweather/forecast/firebase_mess/ʼ;-><init>()V

    sput-object v0, Lcom/bweather/forecast/firebase_mess/ʼ;->ʽʽ:Lcom/bweather/forecast/firebase_mess/ʼ;

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

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʿ(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method
