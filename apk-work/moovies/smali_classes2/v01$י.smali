.class final enum Lv01$י;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv01$\u05d9;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lv01$י;

.field public static final enum ʽʽ:Lv01$י;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv01$י;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv01$י;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv01$י;->ʽʽ:Lv01$י;

    const/4 v1, 0x1

    new-array v1, v1, [Lv01$י;

    aput-object v0, v1, v2

    sput-object v1, Lv01$י;->ʼʼ:[Lv01$י;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv01$י;
    .locals 1

    const-class v0, Lv01$י;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv01$י;

    return-object p0
.end method

.method public static values()[Lv01$י;
    .locals 1

    sget-object v0, Lv01$י;->ʼʼ:[Lv01$י;

    invoke-virtual {v0}, [Lv01$י;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv01$י;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lvw0;->ʿ(Z)V

    return-void
.end method
