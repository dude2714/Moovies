.class public final synthetic Lorg/mozilla/javascript/ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic ʽʽ:Lorg/mozilla/javascript/ʽ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/ʽ;

    invoke-direct {v0}, Lorg/mozilla/javascript/ʽ;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ʽ;->ʽʽ:Lorg/mozilla/javascript/ʽ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()Ljava/lang/Object;

    return-void
.end method
