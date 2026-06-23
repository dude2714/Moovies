.class public final synthetic Lcl0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# static fields
.field public static final synthetic ʻ:Lcl0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl0;

    invoke-direct {v0}, Lcl0;-><init>()V

    sput-object v0, Lcl0;->ʻ:Lcl0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lum0;->ʼᐧ(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
