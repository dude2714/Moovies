.class final enum Lsg3$ˈ;
.super Ljava/lang/Enum;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg3$\u02c8;",
        ">;",
        "Lr03<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lsg3$ˈ;

.field public static final enum ʽʽ:Lsg3$ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg3$ˈ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg3$ˈ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg3$ˈ;->ʽʽ:Lsg3$ˈ;

    const/4 v1, 0x1

    new-array v1, v1, [Lsg3$ˈ;

    aput-object v0, v1, v2

    sput-object v1, Lsg3$ˈ;->ʼʼ:[Lsg3$ˈ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg3$ˈ;
    .locals 1

    const-class v0, Lsg3$ˈ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg3$ˈ;

    return-object p0
.end method

.method public static values()[Lsg3$ˈ;
    .locals 1

    sget-object v0, Lsg3$ˈ;->ʼʼ:[Lsg3$ˈ;

    invoke-virtual {v0}, [Lsg3$ˈ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg3$ˈ;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
