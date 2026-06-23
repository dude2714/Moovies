.class public final synthetic Lorg/mozilla/javascript/optimizer/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic ʼʼ:Lorg/mozilla/javascript/Script;

.field public final synthetic ʽʽ:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/mozilla/javascript/Script;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ʻ;->ʽʽ:[Ljava/lang/String;

    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/ʻ;->ʼʼ:Lorg/mozilla/javascript/Script;

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ʻ;->ʽʽ:[Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/ʻ;->ʼʼ:Lorg/mozilla/javascript/Script;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->lambda$main$0([Ljava/lang/String;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
