.class public final synthetic Ltl0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# static fields
.field public static final synthetic ʻ:Ltl0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl0;

    invoke-direct {v0}, Ltl0;-><init>()V

    sput-object v0, Ltl0;->ʻ:Ltl0;

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

    invoke-static {p1}, Lum0;->ʽﹶ(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
