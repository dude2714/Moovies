.class public final synthetic Lkl0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# static fields
.field public static final synthetic ʻ:Lkl0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl0;

    invoke-direct {v0}, Lkl0;-><init>()V

    sput-object v0, Lkl0;->ʻ:Lkl0;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lum0;->ʿﹶ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
