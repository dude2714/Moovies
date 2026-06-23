.class public Lak5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Loj5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj5<",
        "Lak5;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/ThreadFactory;

.field private ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/Integer;

.field private ʿ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lak5$ʼ;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lak5$ʼ;->ʻ:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic ʼ(Lak5$ʼ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lak5$ʼ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʽ(Lak5$ʼ;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lak5$ʼ;->ʾ:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic ʾ(Lak5$ʼ;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lak5$ʼ;->ʿ:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic ʿ(Lak5$ʼ;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lak5$ʼ;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lak5$ʼ;->ˆ()Lak5;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Lak5;
    .locals 2

    new-instance v0, Lak5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lak5;-><init>(Lak5$ʼ;Lak5$ʻ;)V

    invoke-virtual {p0}, Lak5$ʼ;->ˋ()V

    return-object v0
.end method

.method public ˈ(Z)Lak5$ʼ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lak5$ʼ;->ʿ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˉ(Ljava/lang/String;)Lak5$ʼ;
    .locals 1

    const-string v0, "Naming pattern must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lak5$ʼ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(I)Lak5$ʼ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lak5$ʼ;->ʾ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lak5$ʼ;->ʻ:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lak5$ʼ;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lak5$ʼ;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Lak5$ʼ;->ʾ:Ljava/lang/Integer;

    iput-object v0, p0, Lak5$ʼ;->ʿ:Ljava/lang/Boolean;

    return-void
.end method

.method public ˎ(Ljava/lang/Thread$UncaughtExceptionHandler;)Lak5$ʼ;
    .locals 1

    const-string v0, "Uncaught exception handler must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lak5$ʼ;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public ˏ(Ljava/util/concurrent/ThreadFactory;)Lak5$ʼ;
    .locals 1

    const-string v0, "Wrapped ThreadFactory must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lak5$ʼ;->ʻ:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
