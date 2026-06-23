.class public final synthetic Lam0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# static fields
.field public static final synthetic ʻ:Lam0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lam0;

    invoke-direct {v0}, Lam0;-><init>()V

    sput-object v0, Lam0;->ʻ:Lam0;

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

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lum0;->ʿᵢ(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
