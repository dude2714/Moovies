.class final enum Lbv0$ʾ;
.super Ljava/lang/Enum;

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbv0$\u02be;",
        ">;",
        "Lov0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lbv0$ʾ;

.field public static final enum ʽʽ:Lbv0$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbv0$ʾ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbv0$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbv0$ʾ;->ʽʽ:Lbv0$ʾ;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv0$ʾ;

    aput-object v0, v1, v2

    sput-object v1, Lbv0$ʾ;->ʼʼ:[Lbv0$ʾ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbv0$ʾ;
    .locals 1

    const-class v0, Lbv0$ʾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbv0$ʾ;

    return-object p0
.end method

.method public static values()[Lbv0$ʾ;
    .locals 1

    sget-object v0, Lbv0$ʾ;->ʼʼ:[Lbv0$ʾ;

    invoke-virtual {v0}, [Lbv0$ʾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbv0$ʾ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Lqv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
