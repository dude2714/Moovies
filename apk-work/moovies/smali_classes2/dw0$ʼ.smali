.class final Ldw0$ʼ;
.super Lg11$ᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1427<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Ldw0;


# direct methods
.method private constructor <init>(Ldw0;)V
    .locals 0

    iput-object p1, p0, Ldw0$ʼ;->ʾʾ:Ldw0;

    invoke-direct {p0}, Lg11$ᐧ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldw0;Ldw0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ldw0$ʼ;-><init>(Ldw0;)V

    return-void
.end method


# virtual methods
.method ʼˆ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ldw0$ʼ;->ʾʾ:Ldw0;

    invoke-virtual {v0}, Ldw0;->ʼ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ʼˈ()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ldw0$ʼ;->ʾʾ:Ldw0;

    return-object v0
.end method
