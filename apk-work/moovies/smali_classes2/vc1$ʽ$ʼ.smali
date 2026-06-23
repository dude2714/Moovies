.class final enum Lvc1$ʽ$ʼ;
.super Ljava/lang/Enum;

# interfaces
.implements Lvc1$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc1$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc1$\u02bd$\u02bc;",
        ">;",
        "Lvc1$\u02bc;"
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final enum ʽʽ:Lvc1$ʽ$ʼ;

.field private static final synthetic ʿʿ:[Lvc1$ʽ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvc1$ʽ$ʼ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc1$ʽ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc1$ʽ$ʼ;->ʽʽ:Lvc1$ʽ$ʼ;

    const/4 v1, 0x1

    new-array v1, v1, [Lvc1$ʽ$ʼ;

    aput-object v0, v1, v2

    sput-object v1, Lvc1$ʽ$ʼ;->ʿʿ:[Lvc1$ʽ$ʼ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lvc1$ʽ$ʼ;->ʼʼ:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc1$ʽ$ʼ;
    .locals 1

    const-class v0, Lvc1$ʽ$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc1$ʽ$ʼ;

    return-object p0
.end method

.method public static values()[Lvc1$ʽ$ʼ;
    .locals 1

    sget-object v0, Lvc1$ʽ$ʼ;->ʿʿ:[Lvc1$ʽ$ʼ;

    invoke-virtual {v0}, [Lvc1$ʽ$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc1$ʽ$ʼ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lvc1$ʽ$ʼ;->ʼʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-static {p1}, Lvc1;->ʼ(Ljava/lang/Class;)V

    sget-object v0, Lvc1$ʽ$ʼ;->ʼʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
