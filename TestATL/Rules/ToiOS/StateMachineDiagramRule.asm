<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="StateMachineDiagramRule"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchApplication2Application():V"/>
		<constant value="A.__matchStateMachine2StateMachine():V"/>
		<constant value="A.__matchScreen2UIViewController():V"/>
		<constant value="A.__matchTransition2Trantionsition():V"/>
		<constant value="__exec__"/>
		<constant value="Application2Application"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyApplication2Application(NTransientLink;):V"/>
		<constant value="StateMachine2StateMachine"/>
		<constant value="A.__applyStateMachine2StateMachine(NTransientLink;):V"/>
		<constant value="Screen2UIViewController"/>
		<constant value="A.__applyScreen2UIViewController(NTransientLink;):V"/>
		<constant value="Transition2Trantionsition"/>
		<constant value="A.__applyTransition2Trantionsition(NTransientLink;):V"/>
		<constant value="__matchApplication2Application"/>
		<constant value="Application"/>
		<constant value="MMPIMStateMachineDiagram"/>
		<constant value="PIMStateMachineDiagram"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="pim"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="psm1"/>
		<constant value="MMPSM1StateMachineDiagram"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:3-11:96"/>
		<constant value="__applyApplication2Application"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="statemachine"/>
		<constant value="11:54-11:57"/>
		<constant value="11:54-11:62"/>
		<constant value="11:46-11:62"/>
		<constant value="11:79-11:82"/>
		<constant value="11:79-11:95"/>
		<constant value="11:63-11:95"/>
		<constant value="link"/>
		<constant value="__matchStateMachine2StateMachine"/>
		<constant value="StateMachine"/>
		<constant value="18:3-18:114"/>
		<constant value="__applyStateMachine2StateMachine"/>
		<constant value="transition"/>
		<constant value="vertex"/>
		<constant value="18:55-18:58"/>
		<constant value="18:55-18:63"/>
		<constant value="18:47-18:63"/>
		<constant value="18:78-18:81"/>
		<constant value="18:78-18:92"/>
		<constant value="18:64-18:92"/>
		<constant value="18:103-18:106"/>
		<constant value="18:103-18:113"/>
		<constant value="18:93-18:113"/>
		<constant value="__matchScreen2UIViewController"/>
		<constant value="Screen"/>
		<constant value="ViewController"/>
		<constant value="25:3-25:149"/>
		<constant value="__applyScreen2UIViewController"/>
		<constant value="incoming"/>
		<constant value="outgoing"/>
		<constant value="25:57-25:60"/>
		<constant value="25:57-25:65"/>
		<constant value="25:49-25:65"/>
		<constant value="25:78-25:81"/>
		<constant value="25:78-25:90"/>
		<constant value="25:66-25:90"/>
		<constant value="25:103-25:106"/>
		<constant value="25:103-25:115"/>
		<constant value="25:91-25:115"/>
		<constant value="25:132-25:135"/>
		<constant value="25:132-25:148"/>
		<constant value="25:116-25:148"/>
		<constant value="__matchTransition2Trantionsition"/>
		<constant value="Transition"/>
		<constant value="32:3-32:127"/>
		<constant value="__applyTransition2Trantionsition"/>
		<constant value="trigger"/>
		<constant value="source"/>
		<constant value="target"/>
		<constant value="32:53-32:56"/>
		<constant value="32:53-32:61"/>
		<constant value="32:45-32:61"/>
		<constant value="32:73-32:76"/>
		<constant value="32:73-32:84"/>
		<constant value="32:62-32:84"/>
		<constant value="32:95-32:98"/>
		<constant value="32:95-32:105"/>
		<constant value="32:85-32:105"/>
		<constant value="32:116-32:119"/>
		<constant value="32:116-32:126"/>
		<constant value="32:106-32:126"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
			<getasm/>
			<pcall arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="7"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="48"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="49"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="53"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="54">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="55"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="55"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="67" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="68">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="73"/>
			<call arg="30"/>
			<set arg="73"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="74" begin="11" end="11"/>
			<lne id="75" begin="11" end="12"/>
			<lne id="76" begin="9" end="14"/>
			<lne id="77" begin="17" end="17"/>
			<lne id="78" begin="17" end="18"/>
			<lne id="79" begin="15" end="20"/>
			<lne id="67" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="21"/>
			<lve slot="2" name="61" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="80" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="81">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="82"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="82"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="83" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="84">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="85"/>
			<call arg="30"/>
			<set arg="85"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="86"/>
			<call arg="30"/>
			<set arg="86"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="87" begin="11" end="11"/>
			<lne id="88" begin="11" end="12"/>
			<lne id="89" begin="9" end="14"/>
			<lne id="90" begin="17" end="17"/>
			<lne id="91" begin="17" end="18"/>
			<lne id="92" begin="15" end="20"/>
			<lne id="93" begin="23" end="23"/>
			<lne id="94" begin="23" end="24"/>
			<lne id="95" begin="21" end="26"/>
			<lne id="83" begin="8" end="27"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="27"/>
			<lve slot="2" name="61" begin="3" end="27"/>
			<lve slot="0" name="17" begin="0" end="27"/>
			<lve slot="1" name="80" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="96">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="97"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="50"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="98"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="99" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="100">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="101"/>
			<call arg="30"/>
			<set arg="101"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="102"/>
			<call arg="30"/>
			<set arg="102"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="73"/>
			<call arg="30"/>
			<set arg="73"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="103" begin="11" end="11"/>
			<lne id="104" begin="11" end="12"/>
			<lne id="105" begin="9" end="14"/>
			<lne id="106" begin="17" end="17"/>
			<lne id="107" begin="17" end="18"/>
			<lne id="108" begin="15" end="20"/>
			<lne id="109" begin="23" end="23"/>
			<lne id="110" begin="23" end="24"/>
			<lne id="111" begin="21" end="26"/>
			<lne id="112" begin="29" end="29"/>
			<lne id="113" begin="29" end="30"/>
			<lne id="114" begin="27" end="32"/>
			<lne id="99" begin="8" end="33"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="33"/>
			<lve slot="2" name="61" begin="3" end="33"/>
			<lve slot="0" name="17" begin="0" end="33"/>
			<lve slot="1" name="80" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="115">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="116"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="116"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="117" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="118">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="119"/>
			<call arg="30"/>
			<set arg="119"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="120"/>
			<call arg="30"/>
			<set arg="120"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="121"/>
			<call arg="30"/>
			<set arg="121"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="122" begin="11" end="11"/>
			<lne id="123" begin="11" end="12"/>
			<lne id="124" begin="9" end="14"/>
			<lne id="125" begin="17" end="17"/>
			<lne id="126" begin="17" end="18"/>
			<lne id="127" begin="15" end="20"/>
			<lne id="128" begin="23" end="23"/>
			<lne id="129" begin="23" end="24"/>
			<lne id="130" begin="21" end="26"/>
			<lne id="131" begin="29" end="29"/>
			<lne id="132" begin="29" end="30"/>
			<lne id="133" begin="27" end="32"/>
			<lne id="117" begin="8" end="33"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="33"/>
			<lve slot="2" name="61" begin="3" end="33"/>
			<lve slot="0" name="17" begin="0" end="33"/>
			<lve slot="1" name="80" begin="0" end="33"/>
		</localvariabletable>
	</operation>
</asm>
