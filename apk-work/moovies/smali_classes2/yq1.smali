.class public final Lyq1;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Z

.field public static final ʼ:Lgq1$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq1$\u02bc<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:Lgq1$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq1$\u02bc<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʾ:Lgp1;

.field public static final ʿ:Lgp1;

.field public static final ˆ:Lgp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lyq1;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyq1$ʻ;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lyq1$ʻ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lyq1;->ʼ:Lgq1$ʼ;

    new-instance v0, Lyq1$ʼ;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lyq1$ʼ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lyq1;->ʽ:Lgq1$ʼ;

    sget-object v0, Lvq1;->ʻ:Lgp1;

    sput-object v0, Lyq1;->ʾ:Lgp1;

    sget-object v0, Lwq1;->ʻ:Lgp1;

    sput-object v0, Lyq1;->ʿ:Lgp1;

    sget-object v0, Lxq1;->ʻ:Lgp1;

    sput-object v0, Lyq1;->ˆ:Lgp1;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lyq1;->ʼ:Lgq1$ʼ;

    sput-object v0, Lyq1;->ʽ:Lgq1$ʼ;

    sput-object v0, Lyq1;->ʾ:Lgp1;

    sput-object v0, Lyq1;->ʿ:Lgp1;

    sput-object v0, Lyq1;->ˆ:Lgp1;

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
