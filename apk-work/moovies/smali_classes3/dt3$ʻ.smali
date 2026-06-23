.class public Ldt3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lut3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut3<",
        "Ldt3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lvt3;
    .locals 0

    check-cast p1, Ldt3;

    invoke-virtual {p0, p1, p2}, Ldt3$ʻ;->ʼ(Ldt3;Ljava/lang/Object;)Lvt3;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ldt3;Ljava/lang/Object;)Lvt3;
    .locals 0

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lvt3;->ʾʾ:Lvt3;

    return-object p1

    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lvt3;->ʽʽ:Lvt3;

    return-object p1

    :catch_0
    sget-object p1, Lvt3;->ʾʾ:Lvt3;

    return-object p1
.end method
