.class abstract Laq1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02bc"
.end annotation


# static fields
.field public static final ʻ:Laq1$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lsp1;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v1, "canAccess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Laq1$ʼ$ʻ;

    invoke-direct {v1, v0}, Laq1$ʼ$ʻ;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Laq1$ʼ$ʼ;

    invoke-direct {v1}, Laq1$ʼ$ʼ;-><init>()V

    :cond_1
    sput-object v1, Laq1$ʼ;->ʻ:Laq1$ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laq1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Laq1$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
