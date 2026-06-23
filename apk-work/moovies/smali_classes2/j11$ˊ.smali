.class final enum Lj11$ˊ;
.super Ljava/lang/Enum;

# interfaces
.implements Lpu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj11$\u02ca;",
        ">;",
        "Lpu0<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lj11$ˊ;

.field public static final enum ʽʽ:Lj11$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj11$ˊ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj11$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj11$ˊ;->ʽʽ:Lj11$ˊ;

    const/4 v1, 0x1

    new-array v1, v1, [Lj11$ˊ;

    aput-object v0, v1, v2

    sput-object v1, Lj11$ˊ;->ʼʼ:[Lj11$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj11$ˊ;
    .locals 1

    const-class v0, Lj11$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj11$ˊ;

    return-object p0
.end method

.method public static values()[Lj11$ˊ;
    .locals 1

    sget-object v0, Lj11$ˊ;->ʼʼ:[Lj11$ˊ;

    invoke-virtual {v0}, [Lj11$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj11$ˊ;

    return-object v0
.end method

.method public static ʼ()Lpu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lpu0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    sget-object v0, Lj11$ˊ;->ʽʽ:Lj11$ˊ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj11$ˊ;->ʻ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
