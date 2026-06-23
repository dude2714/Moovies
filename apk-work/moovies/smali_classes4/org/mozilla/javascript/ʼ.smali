.class public final synthetic Lorg/mozilla/javascript/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ʽʽ:Lorg/mozilla/javascript/ʼ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/ʼ;

    invoke-direct {v0}, Lorg/mozilla/javascript/ʼ;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ʼ;->ʽʽ:Lorg/mozilla/javascript/ʼ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->lambda$getSortedIds$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
