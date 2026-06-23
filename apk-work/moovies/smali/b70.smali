.class public final synthetic Lb70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/resolver/ˆ;


# instance fields
.field public final synthetic ʻ:Le80;

.field public final synthetic ʼ:Ljava/lang/String;

.field public final synthetic ʽ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70;->ʻ:Le80;

    iput-object p2, p0, Lb70;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lb70;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V
    .locals 6

    iget-object v0, p0, Lb70;->ʻ:Le80;

    iget-object v1, p0, Lb70;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lb70;->ʽ:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Le80;->ʻˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V

    return-void
.end method
